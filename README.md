# Next generation system 
Work in progress repository for next generation acquisition and closed-loop
feedback system. 
 
This should eventually not just an open ephys associated standard and will
possibly be moved to a different host org. Ideally we could end up with a set
of open, and evolving interface standards, code blocks and APIs that many
different projects can adapt parts of. 
  
See here for a working draft of the specifications: 
 
https://open-ephys.atlassian.net/wiki/display/OEW/PCIe+acquisition+board 

For now, we should try to build a working proof-of-principle prototype that we
can use as starting point to develop proper standards. 

## FMC Daughter Card TODOs

- [ ] The PDS1-S12-S5-S DC-DC converter's operating frequency (100-300 kHz)
  resides right in the minimum range of the TPS993\*'s PSRR spectrum. Bummer.
  Consider using LDO regulator with better rejection in this range  or choosing
  isolated DC-DC converter with a different switching frequency since this can
  absolutely affect the effective resolution of the RHD chips. 
