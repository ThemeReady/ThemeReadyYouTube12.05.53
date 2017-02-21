.class final Ldri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private a:Lvok;

.field private b:Ljava/lang/Object;

.field private synthetic c:Ldrg;


# direct methods
.method public constructor <init>(Ldrg;Lvok;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldri;->c:Ldrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p2, p0, Ldri;->a:Lvok;

    .line 103
    iput-object p3, p0, Ldri;->b:Ljava/lang/Object;

    .line 104
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldri;->c:Ldrg;

    .line 1038
    iget-object v0, v0, Ldrg;->d:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 115
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1108
    iget-object v0, p0, Ldri;->c:Ldrg;

    .line 2038
    iget-object v0, v0, Ldrg;->a:Landroid/app/Activity;

    const v1, 0x7f12057c

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 1109
    iget-object v0, p0, Ldri;->c:Ldrg;

    .line 3038
    iget-object v0, v0, Ldrg;->b:Lmpd;

    new-instance v1, Ldvi;

    iget-object v2, p0, Ldri;->a:Lvok;

    iget-object v3, p0, Ldri;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Ldvi;-><init>(Lvok;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 1110
    return-void
.end method
