#QuDAC


Application aim: 

Trapped ion quantum computing (TIQC) requires dozens of independently controllable voltage sources with low noise (<100nV/sqrt(Hz)), wide-output range (+/-10V) and fast update rates (>1MSPS). These sources should be extend-able while maintaining synchronized updates, and allow for asynchronous clocking. 

##Output range
In the trap for our particular experiment, Sandia's high optical access trap (HOA v2), there are 96 independent control electrodes. With a trapping height ~68micron, an electrode pitch of ~70micron and control electrodes between the RF electrodes the HOA requires voltages of ~1-4V for trapping potentials producing secular frequencies $\omega_{sec} \approx 2\pi 1MHz$. And allows for +/-20V without damage to the on-chip RF-shunting capacitors. 


##heating rates
For room temperature traps typical electric field noise at the ion, due to yet-unknown surface effects, is around (insert $S_{\nu} \approx 1$), which corresponds to an electrode-voltage noise of (~nV/sqrt(Hz)). Electric field noise in ion traps is a major concern for high fidelity operations, as current two-qubit gate mechanisms use the ions motional state and are first order sensitive to changes in the motional state during the gate operation. In order for gate fidelities to reach error correcting thresholds of ~1e-4 control-voltage noise must be kept well bellow this value. 

##




The aim of this board is precision control of electrode voltages in a surface electrode Paul trap. One vision for trapped ion quantum computing (TIQC) is operating on small 5-10 ion qubit registers which are moved around a surface-electrode Paul trap to specialized processing zones. 

##Adapters 


