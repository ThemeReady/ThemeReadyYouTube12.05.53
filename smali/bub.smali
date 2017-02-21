.class final Lbub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lmqh;

.field private synthetic b:Lbug;


# direct methods
.method constructor <init>(Lbug;)V
    .locals 1

    .prologue
    .line 210
    iput-object p1, p0, Lbub;->b:Lbug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iget-object v0, p0, Lbub;->b:Lbug;

    .line 1695
    iget-object v0, v0, Lbug;->d:Lmqh;

    iput-object v0, p0, Lbub;->a:Lmqh;

    .line 211
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1216
    iget-object v0, p0, Lbub;->a:Lmqh;

    .line 1217
    invoke-interface {v0}, Lmqh;->g()Ljsh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 1216
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsh;

    return-object v0
.end method
