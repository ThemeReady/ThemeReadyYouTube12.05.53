.class final Lsaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lmqw;

.field private synthetic b:Lsag;


# direct methods
.method constructor <init>(Lsag;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lsaf;->b:Lsag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iget-object v0, p0, Lsaf;->b:Lsag;

    .line 1254
    iget-object v0, v0, Lsag;->c:Lmqw;

    iput-object v0, p0, Lsaf;->a:Lmqw;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1166
    iget-object v0, p0, Lsaf;->a:Lmqw;

    .line 1167
    invoke-interface {v0}, Lmqw;->B()Lmqz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 1166
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqz;

    return-object v0
.end method
