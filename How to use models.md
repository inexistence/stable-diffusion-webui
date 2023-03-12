## [AUTOMATIC1111](https://github.com/AUTOMATIC1111/stable-diffusion-webui)

### Fine-tuned Model Checkpoints (Dreambooth Models)
1. Download the custom model
2. Place the model inside the `models/Stable-diffusion` directory of your AUTOMATIC1111 Web UI instance
3. Refresh your model list or restart the Stable Diffusion Web UI
4. Select the custom model from the `Stable Diffusion checkpoint` input field
5. Use the trained keyword in a prompt (listed on the custom model's page)
6. Make awesome images!

### Textual Inversions
1. Download the textual inversion
2. Place the textual inversion inside the `embedding`s directory of your AUTOMATIC1111 Web UI instance
3. Use the trained keyword in a prompt (listed on the textual inversion's page)
4. Make awesome images!

### Aesthetic Gradients
1. Install the [Aesthetic Gradients extension](https://github.com/AUTOMATIC1111/stable-diffusion-webui-aesthetic-gradients)
2. Download the aesthetic gradient
3. Place the aesthetic graident inside the `aesthetic_embeddings` directory of your AUTOMATIC1111 Web UI instance
4. Restart the Stable Diffusion Web UI
5. Adjust the aesthetic gradient setting
6. Make awesome images!

### Hypernetwork
1. Download the hypernetwork
2. Place the hypernetwork inside the `models/hypernetworks` directory of your AUTOMATIC1111 Web UI instance
3. Restart the Stable Diffusion Web UI
4. Select the hypernetwork from the `Hypernetwork` input field in settings
5. Adjust the hypernetwork strength using the `Hypernetwork strength` range slider in settings
6. Make awesome images!

### LoRA
[Video Guide by Lykon](https://www.youtube.com/watch?v=-bMeyXOZwN0)

1. Download the LoRA
2. Place the file inside the `models/lora` folder
3. Click on the `show extra networks` button under the `Generate` button (purple icon)
4. Go to the `Lora` tab and refresh if needed
5. Click on the one you want to apply, it will be added in the prompt
6. **Make sure to adjust the weight**, by default it's `:1` which is usually to high

#### Old UI (Versions Prior to Jan 20th)
0. Ensure that you've installed the Additional Networks extension, you can do this from the extensions tab. After installing you will need to restart AUTOMATIC1111.
1. Download the LoRA
2. Place the file inside the `extensions/sd-webui-additional-networks/models/lora` folder
3. On the `txt2img` or `img2img` tab, dropdown the `Additional Networks` area at the bottom of the page
4. Check enable
5. Set `Model 1` to the LoRA model you downloaded
6. Set `Weight 1` to a `0.85` a good starting value and adjust as needed
7. Make awesome images!

**Note:** You can use a LoRA with any model, but usually they are trained on a specific model and will perform best on that model or a derivative of that model.

### LoCon
0. Ensure that you've installed the [LoCon Extension](https://github.com/KohakuBlueleaf/a1111-sd-webui-locon)
1. Download the LoCon
2. Place the file inside the `models/lora` folder
3. Click on the `show extra networks` button under the `Generate` button (purple icon)
4. Go to the `Lora` tab and refresh if needed
5. Click on the one you want to apply, it will be added in the prompt
6. **Make sure to adjust the weight**, by default it's `:1` which is usually to high

