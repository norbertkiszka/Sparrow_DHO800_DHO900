.class Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter$AboutAdapter$DetialViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UtilityAboutDeviceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter$AboutAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DetialViewHolder"
.end annotation


# instance fields
.field binding:Lcom/rigol/scope/databinding/AdapterUtilityInformationBinding;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterUtilityInformationBinding;)V
    .locals 1

    .line 299
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterUtilityInformationBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 300
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter$AboutAdapter$DetialViewHolder;->binding:Lcom/rigol/scope/databinding/AdapterUtilityInformationBinding;

    return-void
.end method
