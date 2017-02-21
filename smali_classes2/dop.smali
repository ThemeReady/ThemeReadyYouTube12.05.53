.class final Ldop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Ldol;


# direct methods
.method constructor <init>(Ldol;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Ldop;->a:Ldol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1252
    iget-object v0, p0, Ldop;->a:Ldol;

    .line 3564
    const/4 v1, 0x0

    iput-object v1, v0, Ldol;->ao:Lozv;

    .line 3566
    iget-object v1, v0, Ldol;->Y:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3567
    iget-object v1, v0, Ldol;->Z:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3568
    iget-object v0, v0, Ldol;->aa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1253
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 243
    check-cast p2, Lozv;

    .line 1246
    iget-object v0, p0, Ldop;->a:Ldol;

    .line 2059
    iput-object p2, v0, Ldol;->ao:Lozv;

    .line 1247
    iget-object v0, p0, Ldop;->a:Ldol;

    .line 4295
    iget-object v1, v0, Ldol;->ao:Lozv;

    if-eqz v1, :cond_0

    .line 4296
    invoke-virtual {v0}, Ldol;->w()V

    .line 1248
    :cond_0
    return-void
.end method
