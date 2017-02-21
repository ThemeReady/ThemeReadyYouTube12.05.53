.class public final Lyww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;


# direct methods
.method public constructor <init>(Lyws;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lyww;->a:Laalv;

    .line 48
    iput-object p3, p0, Lyww;->b:Laalv;

    .line 50
    iput-object p4, p0, Lyww;->c:Laalv;

    .line 52
    iput-object p5, p0, Lyww;->d:Laalv;

    .line 54
    iput-object p6, p0, Lyww;->e:Laalv;

    .line 56
    iput-object p7, p0, Lyww;->f:Laalv;

    .line 58
    iput-object p8, p0, Lyww;->g:Laalv;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1063
    iget-object v0, p0, Lyww;->a:Laalv;

    .line 1065
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    iget-object v0, p0, Lyww;->b:Laalv;

    .line 1066
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtm;

    iget-object v1, p0, Lyww;->c:Laalv;

    .line 1067
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsy;

    iget-object v2, p0, Lyww;->d:Laalv;

    .line 1068
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lyww;->e:Laalv;

    .line 1069
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    iget-object v3, p0, Lyww;->f:Laalv;

    .line 1070
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdt;

    iget-object v4, p0, Lyww;->g:Laalv;

    .line 1071
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnco;

    .line 2171
    invoke-static {}, Lmsv;->k()Lmsw;

    move-result-object v5

    const/4 v6, 0x1

    .line 2172
    invoke-interface {v5, v6}, Lmsw;->a(Z)Lmsw;

    move-result-object v5

    const/4 v6, 0x0

    .line 2173
    invoke-interface {v5, v6}, Lmsw;->b(Z)Lmsw;

    move-result-object v5

    .line 2174
    invoke-interface {v5}, Lmsw;->d()Lmsv;

    move-result-object v5

    .line 2175
    invoke-interface {v1, v2, v5}, Lmsy;->a(Ljava/lang/String;Lmsv;)Lmsu;

    move-result-object v1

    .line 2178
    new-instance v2, Lsik;

    invoke-direct {v2, v3, v4}, Lsik;-><init>(Lsdt;Lnco;)V

    .line 2179
    invoke-static {v1, v2}, Lmtr;->a(Lmsu;Lmto;)Lmtr;

    move-result-object v1

    .line 2180
    new-instance v2, Layj;

    invoke-direct {v2}, Layj;-><init>()V

    invoke-interface {v0, v2, v1}, Lmtm;->a(Lawt;Lmtr;)Lmtl;

    move-result-object v0

    .line 2181
    invoke-interface {v0}, Lmtl;->a()V

    .line 2182
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1063
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    return-object v0
.end method
