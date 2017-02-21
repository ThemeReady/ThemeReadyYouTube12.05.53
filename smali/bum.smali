.class final Lbum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lmqw;

.field private synthetic b:Lbvt;


# direct methods
.method constructor <init>(Lbvt;)V
    .locals 1

    .prologue
    .line 7301
    iput-object p1, p0, Lbum;->b:Lbvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7302
    iget-object v0, p0, Lbum;->b:Lbvt;

    .line 19946
    iget-object v0, v0, Lbvt;->G:Lmqw;

    iput-object v0, p0, Lbum;->a:Lmqw;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17306
    iget-object v0, p0, Lbum;->a:Lmqw;

    .line 17307
    invoke-interface {v0}, Lmqw;->y()Ljsw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 17306
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsw;

    return-object v0
.end method
