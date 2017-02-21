.class final Lfsg;
.super Lynw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfsc;


# direct methods
.method constructor <init>(Lfsc;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lfsg;->a:Lfsc;

    invoke-direct {p0}, Lynw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lfsg;->a:Lfsc;

    .line 1049
    iget-object v0, v0, Lfsc;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnbm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 277
    iget-object v0, p0, Lfsg;->a:Lfsc;

    .line 2049
    iget-object v0, v0, Lfsc;->d:Lfje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsg;->a:Lfsc;

    .line 3049
    iget-object v0, v0, Lfsc;->d:Lfje;

    invoke-virtual {v0}, Lfje;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lfsg;->a:Lfsc;

    .line 4049
    iget-object v0, v0, Lfsc;->e:Lfgu;

    iget-object v1, p0, Lfsg;->a:Lfsc;

    .line 5049
    iget-object v1, v1, Lfsc;->d:Lfje;

    invoke-virtual {v1}, Lfje;->a()Landroid/view/View;

    move-result-object v1

    .line 279
    invoke-interface {v0, p0, v1}, Lfgu;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 283
    :cond_0
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lfsg;->a:Lfsc;

    .line 1049
    invoke-virtual {v0}, Lfsc;->b()V

    .line 272
    return-void
.end method
