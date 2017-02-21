.class public final Lqry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lqru;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;


# direct methods
.method public constructor <init>(Lqru;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lqry;->a:Lqru;

    .line 34
    iput-object p2, p0, Lqry;->b:Laalv;

    .line 36
    iput-object p3, p0, Lqry;->c:Laalv;

    .line 38
    iput-object p4, p0, Lqry;->d:Laalv;

    .line 40
    iput-object p5, p0, Lqry;->e:Laalv;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1045
    iget-object v4, p0, Lqry;->a:Lqru;

    iget-object v0, p0, Lqry;->b:Laalv;

    .line 1047
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lqry;->c:Laalv;

    .line 1048
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqws;

    iget-object v2, p0, Lqry;->d:Laalv;

    .line 1049
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvu;

    iget-object v3, p0, Lqry;->e:Laalv;

    .line 1050
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljvx;

    .line 2146
    iget-object v4, v4, Lqru;->a:Lqrv;

    .line 2148
    invoke-virtual {v4}, Lqrv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljvu;->a(Ljava/lang/String;)Ljvt;

    move-result-object v2

    const-string v4, "urn:x-cast:com.google.youtube.mdx"

    .line 2149
    invoke-interface {v2, v4}, Ljvt;->a(Ljava/lang/String;)Ljvt;

    move-result-object v2

    .line 2150
    invoke-interface {v2}, Ljvt;->d()Ljvt;

    move-result-object v2

    .line 2151
    invoke-interface {v2}, Ljvt;->c()Ljvt;

    move-result-object v2

    .line 2152
    invoke-interface {v2}, Ljvt;->b()Ljvt;

    move-result-object v2

    .line 2153
    invoke-interface {v2}, Ljvt;->a()Ljvs;

    move-result-object v2

    .line 2155
    invoke-interface {v3, v0, v2}, Ljvx;->a(Landroid/content/Context;Ljvs;)Ljvw;

    move-result-object v0

    .line 2156
    invoke-interface {v0, v1}, Ljvw;->a(Ljvv;)V

    .line 2157
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvw;

    return-object v0
.end method
