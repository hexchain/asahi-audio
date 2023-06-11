table.insert (dsp_policy.policy.rules,
  {
    matches = {
      {
        { "media.class", "matches", "*/Sink" },
        { "node.name", "=", "alsa_output.platform-sound.pro-output-1" }
      },
    },
    device_matches = {
      {
        { "device.nick", "=", "MacBook Pro J314" }
      },
    },
   filter_chain = '{"node.description": "MacBook Pro J31x Speakers", "media.name": "MacBook Pro J31x Speakers", "filter.graph": {"nodes": [{"type": "lv2", "plugin": "http://lsp-plug.in/plugins/lv2/mb_compressor_stereo", "name": "compressor", "control":{"mode": 1, "bypass": 0, "g_in": 1, "g_out": 1, "g_dry": 0, "g_wet": 1, "bsel": 0, "flt": 1, "ife_l": 0, "ofe_l": 0, "ife_r": 0, "ofe_r": 0, "cbe_0": 1, "ce_0": 1, "al_0": 0.145, "at_0": 0, "rrl_0": 0, "rt_0": 750, "cr_0": 5.25, "kn_0": 0.251197, "sla_0": 10.0, "cbe_1": 1, "ce_1": 1, "sf_1": 160, "al_1": 0.135, "at_1": 0, "rrl_1": 0, "rt_1": 750, "cr_1": 5.5, "kn_1": 0.20, "sla_1": 10.0, "cbe_2": 1, "sf_2": 400, "ce_2": 0, "sla_2": 10.0, "cbe_7": 1, "ce_7": 1, "sf_7": 2000, "al_7": 0.45, "at_7": 0, "rrl_7": 0, "rt_7": 750, "cr_7": 3.25, "kn_7": 0.251197, "sla_7": 10.0, "cbe_3": 0, "cbe_4": 0, "cbe_5": 0, "cbe_6": 0, "bs_0": 0, "bm_0": 0}}, {"type": "builtin", "label": "convolver", "name": "convLT", "config": {"filename": ["/usr/share/asahi-audio/j314/tweeter-44k.wav","/usr/share/asahi-audio/j314/tweeter-48k.wav","/usr/share/asahi-audio/j314/tweeter-96k.wav","/usr/share/asahi-audio/j314/tweeter-192k.wav"], "channel": 0}}, {"type": "builtin", "label": "convolver", "name": "convRT", "config": {"filename":["/usr/share/asahi-audio/j314/tweeter-44k.wav","/usr/share/asahi-audio/j314/tweeter-48k.wav","/usr/share/asahi-audio/j314/tweeter-96k.wav","/usr/share/asahi-audio/j314/tweeter-192k.wav"], "channel": 0}}, {"type": "builtin", "label": "convolver", "name": "convLW", "config": {"filename":["/usr/share/asahi-audio/j314/woofer-44k.wav","/usr/share/asahi-audio/j314/woofer-48k.wav","/usr/share/asahi-audio/j314/woofer-96k.wav","/usr/share/asahi-audio/j314/woofer-192k.wav"], "channel": 0}}, {"type": "builtin", "label": "convolver", "name": "convRW", "config": {"filename":["/usr/share/asahi-audio/j314/woofer-44k.wav","/usr/share/asahi-audio/j314/woofer-48k.wav","/usr/share/asahi-audio/j314/woofer-96k.wav","/usr/share/asahi-audio/j314/woofer-192k.wav"], "channel": 0}}, {"type": "builtin", "label": "convolver", "name": "convLW2", "config": {"filename":["/usr/share/asahi-audio/j314/woofer-44k.wav","/usr/share/asahi-audio/j314/woofer-48k.wav","/usr/share/asahi-audio/j314/woofer-96k.wav","/usr/share/asahi-audio/j314/woofer-192k.wav"], "channel": 0}}, {"type": "builtin", "label": "convolver", "name": "convRW2", "config": {"filename":["/usr/share/asahi-audio/j314/woofer-44k.wav","/usr/share/asahi-audio/j314/woofer-48k.wav","/usr/share/asahi-audio/j314/woofer-96k.wav","/usr/share/asahi-audio/j314/woofer-192k.wav"], "channel": 0}}], "links": [{"output": "compressor:out_l", "input": "convLT:In"}, {"output": "compressor:out_l", "input": "convLW:In"}, {"output": "compressor:out_l", "input": "convLW2:In"}, {"output": "compressor:out_r", "input": "convRT:In"}, {"output": "compressor:out_r", "input": "convRW:In"}, {"output": "compressor:out_r", "input": "convRW2:In"}], "inputs": ["compressor:in_l", "compressor:in_r"], "outputs": ["convLW:Out", "convRW:Out", "convLT:Out", "convRT:Out", "convLW2:Out", "convRW2:Out"]}, "capture.props": {"node.name": "audio_input.j31x-convolver", "media.class": "Audio/Sink", "audio.channels": "2", "audio.position": ["FL", "FR"]}, "playback.props": {"target.object": "alsa_output.platform-sound.pro-output-1", "node.passive": "true", "audio.channels": "6", "audio.position": ["AUX0", "AUX1", "AUX2", "AUX3", "AUX4", "AUX5"]}}',
  },
  matches = {
      {
        { "media.class", "matches", "*/Sink" },
        { "node.name", "=", "alsa_output.platform-sound.pro-output-1" }
      },
    },
    device_matches = {
      {
        { "device.nick", "=", "MacBook Pro J316" }
      },
    },
   filter_chain = '{"node.description": "MacBook Pro J31x Speakers", "media.name": "MacBook Pro J31x Speakers", "filter.graph": {"nodes": [{"type": "lv2", "plugin": "http://lsp-plug.in/plugins/lv2/mb_compressor_stereo", "name": "compressor", "control":{"mode": 1, "bypass": 0, "g_in": 1, "g_out": 1, "g_dry": 0, "g_wet": 1, "bsel": 0, "flt": 1, "ife_l": 0, "ofe_l": 0, "ife_r": 0, "ofe_r": 0, "cbe_0": 1, "ce_0": 1, "al_0": 0.145, "at_0": 0, "rrl_0": 0, "rt_0": 750, "cr_0": 5.25, "kn_0": 0.251197, "sla_0": 10.0, "cbe_1": 1, "ce_1": 1, "sf_1": 160, "al_1": 0.135, "at_1": 0, "rrl_1": 0, "rt_1": 750, "cr_1": 5.5, "kn_1": 0.20, "sla_1": 10.0, "cbe_2": 1, "sf_2": 400, "ce_2": 0, "sla_2": 10.0, "cbe_7": 1, "ce_7": 1, "sf_7": 2000, "al_7": 0.45, "at_7": 0, "rrl_7": 0, "rt_7": 750, "cr_7": 3.25, "kn_7": 0.251197, "sla_7": 10.0, "cbe_3": 0, "cbe_4": 0, "cbe_5": 0, "cbe_6": 0, "bs_0": 0, "bm_0": 0}}, {"type": "builtin", "label": "convolver", "name": "convLT", "config": {"filename": ["/usr/share/asahi-audio/j314/tweeter-44k.wav","/usr/share/asahi-audio/j314/tweeter-48k.wav","/usr/share/asahi-audio/j314/tweeter-96k.wav","/usr/share/asahi-audio/j314/tweeter-192k.wav"], "channel": 0}}, {"type": "builtin", "label": "convolver", "name": "convRT", "config": {"filename":["/usr/share/asahi-audio/j314/tweeter-44k.wav","/usr/share/asahi-audio/j314/tweeter-48k.wav","/usr/share/asahi-audio/j314/tweeter-96k.wav","/usr/share/asahi-audio/j314/tweeter-192k.wav"], "channel": 0}}, {"type": "builtin", "label": "convolver", "name": "convLW", "config": {"filename":["/usr/share/asahi-audio/j314/woofer-44k.wav","/usr/share/asahi-audio/j314/woofer-48k.wav","/usr/share/asahi-audio/j314/woofer-96k.wav","/usr/share/asahi-audio/j314/woofer-192k.wav"], "channel": 0}}, {"type": "builtin", "label": "convolver", "name": "convRW", "config": {"filename":["/usr/share/asahi-audio/j314/woofer-44k.wav","/usr/share/asahi-audio/j314/woofer-48k.wav","/usr/share/asahi-audio/j314/woofer-96k.wav","/usr/share/asahi-audio/j314/woofer-192k.wav"], "channel": 0}}, {"type": "builtin", "label": "convolver", "name": "convLW2", "config": {"filename":["/usr/share/asahi-audio/j314/woofer-44k.wav","/usr/share/asahi-audio/j314/woofer-48k.wav","/usr/share/asahi-audio/j314/woofer-96k.wav","/usr/share/asahi-audio/j314/woofer-192k.wav"], "channel": 0}}, {"type": "builtin", "label": "convolver", "name": "convRW2", "config": {"filename":["/usr/share/asahi-audio/j314/woofer-44k.wav","/usr/share/asahi-audio/j314/woofer-48k.wav","/usr/share/asahi-audio/j314/woofer-96k.wav","/usr/share/asahi-audio/j314/woofer-192k.wav"], "channel": 0}}], "links": [{"output": "compressor:out_l", "input": "convLT:In"}, {"output": "compressor:out_l", "input": "convLW:In"}, {"output": "compressor:out_l", "input": "convLW2:In"}, {"output": "compressor:out_r", "input": "convRT:In"}, {"output": "compressor:out_r", "input": "convRW:In"}, {"output": "compressor:out_r", "input": "convRW2:In"}], "inputs": ["compressor:in_l", "compressor:in_r"], "outputs": ["convLW:Out", "convRW:Out", "convLT:Out", "convRT:Out", "convLW2:Out", "convRW2:Out"]}, "capture.props": {"node.name": "audio_input.j31x-convolver", "media.class": "Audio/Sink", "audio.channels": "2", "audio.position": ["FL", "FR"]}, "playback.props": {"target.object": "alsa_output.platform-sound.pro-output-1", "node.passive": "true", "audio.channels": "6", "audio.position": ["AUX0", "AUX1", "AUX2", "AUX3", "AUX4", "AUX5"]}}',
  },
  matches = {
      {
        { "media.class", "matches", "*/Sink" },
        { "node.name", "=", "alsa_output.platform-sound.pro-output-1" }
      },
    },
    device_matches = {
      {
        { "device.nick", "=", "Mac mini J474" }
      },
    },
   filter_chain = '{"node.description": "Mac mini Speaker", "media.name": "Mac mini Speaker", "filter.graph": {"nodes": [{"type": "builtin", "label": "mixer", "name": "mix", "control": {"Gain 1": "0.5", "Gain 2": "0.5"}}, {"type": "builtin", "label": "convolver", "name": "conv", "config": {"filename": ["/usr/share/asahi-audio/j474/441.wav", "/usr/share/asahi-audio/j474/48.wav", "/usr/share/asahi-audio/j474/96.wav", "/usr/share/asahi-audio/j474/192.wav"], "channel": "0"}}], "links": [{"output": "mix:Out", "input": "conv:In"}], "inputs": ["mix:In 1", "mix:In 2"], "outputs": ["conv:Out"]}, "capture.props": {"node.name": "audio_input.mini-convolver", "media.class": "Audio/Sink", "audio.channels": "2", "audio.position": ["FL", "FR"]}, "playback.props": {"node.target": "alsa_output.platform-sound.pro-output-1", "node.passive": "true", "audio.channels": "1", "audio.position": ["AUX0"]}',
  }
)

