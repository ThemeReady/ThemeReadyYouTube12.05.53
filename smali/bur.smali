.class final Lbur;
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
    .line 8795
    iput-object p1, p0, Lbur;->b:Lbvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8796
    iget-object v0, p0, Lbur;->b:Lbvt;

    .line 19946
    iget-object v0, v0, Lbvt;->G:Lmqw;

    iput-object v0, p0, Lbur;->a:Lmqw;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 18800
    iget-object v0, p0, Lbur;->a:Lmqw;

    .line 18801
    invoke-interface {v0}, Lmqw;->j()Ljyr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 18800
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyr;

    return-object v0
.end method
