.class final Ldkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefv;


# instance fields
.field private synthetic a:Ldku;


# direct methods
.method constructor <init>(Ldku;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Ldkv;->a:Ldku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lung;
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Ldkv;->a:Ldku;

    iget-object v0, v0, Ldku;->av:Lumv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lumv;->f(Z)Lung;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lefs;)V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Ldkv;->a:Ldku;

    .line 3670
    iget-object v1, v0, Ldku;->av:Lumv;

    invoke-virtual {v1}, Lumv;->e()V

    .line 2644
    invoke-virtual {v0}, Ldku;->v()V

    .line 2646
    iget-object v1, p1, Lefs;->a:Lcnk;

    iget-object v2, p1, Lefs;->b:Lung;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldku;->a(Lcnk;Lung;Lybk;)V

    .line 2647
    return-void
.end method

.method public final b(Lefs;)V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Ldkv;->a:Ldku;

    .line 3670
    iget-object v1, v0, Ldku;->av:Lumv;

    invoke-virtual {v1}, Lumv;->e()V

    .line 2644
    invoke-virtual {v0}, Ldku;->v()V

    .line 2646
    iget-object v1, p1, Lefs;->a:Lcnk;

    iget-object v2, p1, Lefs;->b:Lung;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldku;->a(Lcnk;Lung;Lybk;)V

    .line 2647
    return-void
.end method
