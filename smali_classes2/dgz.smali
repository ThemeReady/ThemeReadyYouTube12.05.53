.class public final Ldgz;
.super Lynw;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldgn;


# direct methods
.method public constructor <init>(Ldgn;)V
    .locals 0

    .prologue
    .line 1570
    iput-object p1, p0, Ldgz;->a:Ldgn;

    invoke-direct {p0}, Lynw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 1574
    iget-object v0, p0, Ldgz;->a:Ldgn;

    .line 10124
    iget-object v0, v0, Ldgn;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnbm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1575
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 1579
    const-string v0, "Upload active account header thumbnail could not be loaded."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 1580
    iget-object v0, p0, Ldgz;->a:Ldgn;

    .line 10124
    iget-object v0, v0, Ldgn;->w:Landroid/widget/ImageView;

    const v1, 0x7f0203a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1581
    return-void
.end method
