<img width="400" height="400" alt="Senza titolo (3) (1)" src="https://github.com/user-attachments/assets/20c5b24c-0e0b-4e1f-8061-db49b84a4908" />

**vred's Data-Pack Library** (vred's DP Lib for short) is the first Data-Pack library I've ever made.
The main scope of this project is to add useful tools for creating custom items faster and more easily.
This tools is split into different sections:
- **Data Components**
- **Behaviour Components**
- **Events**

> Let's get started with the **Data Components**!
These work pretty similar to the Minecraft ones.
## As general rule, every vred's DP lib component goes in the "..." part
## <code>custom_data={vred_lib:{...}}</code>

<details>
<summary>Component: <code>id</code></summary>
This one doesn't really do anything important, just defines the <code>id</code> of an item.

  **Example:**

## <code>give @s stick[custom_data={vred_lib:{id:"example:very_cool_stick"}}]</code>
</details>

<details>
<summary>Component: <code>weapon_id</code></summary>
This one very important, as it's required for upcoming components. <code>id</code> contains 2 parts, one of these is the <code>weapon_id</code>, which is the part after the ":".
It requires a folder named from <code>weapon_id</code> in the current datapack. As for the namespace, it will be taken from the next component, <code>namespace</code>.

  **Example:**

## <code>give @s stick[custom_data={vred_lib:{id:"example:very_cool_stick",weapon_id:very_cool_stick}}]</code>
This item won't do anything yet.
</details>

<details>
<summary>Component: <code>weapon_id</code></summary>
This one very important, as it's required for upcoming components. <code>id</code> contains 2 parts, one of these is the <code>weapon_id</code>, which is the part after the ":".
It requires a folder named from <code>weapon_id</code> in the current datapack. As for the namespace, it will be taken from the next component, <code>namespace</code>.

  **Example:**

## <code>give @s stick[custom_data={vred_lib:{id:"example:very_cool_stick",weapon_id:very_cool_stick}}]</code>
This item won't do anything yet.
</details>

