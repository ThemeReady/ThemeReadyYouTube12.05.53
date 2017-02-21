.class final Lktf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvqz;

.field private synthetic b:Lktb;


# direct methods
.method constructor <init>(Lktb;Lvqz;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lktf;->b:Lktb;

    iput-object p2, p0, Lktf;->a:Lvqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lktf;->a:Lvqz;

    iget-object v0, v0, Lvqz;->e:Lvok;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lktf;->b:Lktb;

    .line 1049
    iget-object v0, v0, Lktb;->ab:Lwaw;

    iget-object v1, p0, Lktf;->a:Lvqz;

    iget-object v1, v1, Lvqz;->e:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 381
    :cond_0
    iget-object v0, p0, Lktf;->b:Lktb;

    .line 2049
    iget-object v0, v0, Lktb;->aa:Lkth;

    invoke-interface {v0}, Lkth;->l()V

    .line 382
    iget-object v0, p0, Lktf;->b:Lktb;

    invoke-virtual {v0}, Lktb;->dismiss()V

    .line 383
    return-void
.end method
