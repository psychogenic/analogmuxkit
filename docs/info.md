<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project aims to provide drop-in selection mechanisms for analog signals, in essence 4:1 and 8:1 multiplexers and a 4-switch, one hot, configuration.

This allows for access to multiple analog signals while minimizing the number of pins required, and may also be of use within projects themselves.

The basic building block is a series of passgates, in essence analog switches, which are controlled by a small digital block, laid out by hand to keep it tight and minimize footprint.
![3d render](https://raw.githubusercontent.com/psychogenic/analogmuxkit/main/docs/images/4mux3dannotated.png)

The digital block ensures only one of the switches is active at any given time, so one side may safely be tied together to for n:1 multiplexers as in the image above.


### Space Requirements 

Passgate performance is mainly a tradeoff against the size required.  I tried to make these large enough to be well behaved while not taking up all the space, so each unit eats up about 24x5 microns.  The analog front-end of the 4:1 mux therefore takes about 20x25 um, whereas the digital control block needs about 10x10 microns.  Both the 4x and 8x configurations use the same digital block as control.

In the [TT09 mux test submission](https://github.com/psychogenic/tt09-analogmux), I have 3 multiplexers (two 4:1 and one 8:1) connected to various things in a 2x1 tile:
![muxtest](https://raw.githubusercontent.com/psychogenic/analogmuxkit/main/docs/images/muxtest.png)
The digital blob on the bottom right is just a 10-bit counter, generated via openlane, which gives you an idea of relative sizes.


### Passgates

Passgates are simple switches using two FETs.

![passgate](https://raw.githubusercontent.com/psychogenic/analogmuxkit/main/docs/images/passgate.png)

These have some internal resistance, which isn't actually linear--it depends on the voltage coming in.  RDS was characterized for a single passgate and it's not fantastic as it can be almost 400 ohm, but as long as the destination has high enough impedance this shouldn't be an issue.


![passgate rds on](https://raw.githubusercontent.com/psychogenic/analogmuxkit/main/docs/images/passgate_rdson.png)

## Available Cells

There are three units that may be useful in the project, an 8:1 MUX, a 4-switch one-hot arrangement, and a convenience cell where the 4-switches are tied together on one side to provide a 4:1 MUX.

### 8:1 MUX

The 8:1 multiplexer has a symbol and accompanying cell as well as parasitic extraction that was used in simulation:

![8:1 mux test](https://raw.githubusercontent.com/psychogenic/analogmuxkit/main/docs/images/8to1muxtb.png)

This is basically two sets of 4x passgates, controlled by the digital block, and passing through a second switch to perform the final selection.


### 4-switch, one hot

The 4-switch arrangement allows you to have 4 switches, only one of which is active and letting signal through at a time.  It can be made into a 4:1 mux by tying all the i/o from one side together, as shown here:

![4x one hot](https://raw.githubusercontent.com/psychogenic/analogmuxkit/main/docs/images/4onehottb.png)

It's symbol is a bit ugly, but it works.

### 4:1 MUX

If you want the multiplexer function, a symbol and extra hierarchy cell does that typing together for you.

![4:1 testbench](https://raw.githubusercontent.com/psychogenic/analogmuxkit/main/docs/images/4to1tb.png)


## How to test

See the testbenches for simulation.  Otherwise, well, you'll have to figure it out depending on your project specifics.

## External hardware

None