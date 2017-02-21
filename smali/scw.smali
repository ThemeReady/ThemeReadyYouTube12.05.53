.class public final Lscw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lscj;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;


# direct methods
.method public constructor <init>(Lscj;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lscw;->a:Lscj;

    .line 34
    iput-object p2, p0, Lscw;->b:Laalv;

    .line 36
    iput-object p3, p0, Lscw;->c:Laalv;

    .line 38
    iput-object p4, p0, Lscw;->d:Laalv;

    .line 40
    iput-object p5, p0, Lscw;->e:Laalv;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1045
    iget-object v0, p0, Lscw;->b:Laalv;

    .line 1047
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lscw;->c:Laalv;

    .line 1048
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lscw;->d:Laalv;

    .line 1049
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmqz;

    iget-object v0, p0, Lscw;->e:Laalv;

    .line 1050
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmqw;

    .line 2125
    new-instance v0, Lsfh;

    new-instance v1, Lsfi;

    invoke-direct {v1, v2}, Lsfi;-><init>(Landroid/content/SharedPreferences;)V

    .line 2127
    invoke-interface {v4, v3}, Lmqz;->a(Landroid/content/Context;)Lmqy;

    move-result-object v2

    new-instance v3, Lsck;

    invoke-direct {v3, v6}, Lsck;-><init>(Lmqw;)V

    new-instance v4, Lscl;

    invoke-direct {v4, v6}, Lscl;-><init>(Lmqw;)V

    new-instance v5, Lscm;

    invoke-direct {v5, v6}, Lscm;-><init>(Lmqw;)V

    invoke-direct/range {v0 .. v5}, Lsfh;-><init>(Lsfi;Lmqy;Laalv;Laalv;Laalv;)V

    .line 2125
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfh;

    return-object v0
.end method
