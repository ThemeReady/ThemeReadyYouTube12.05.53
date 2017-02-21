.class final Lbvo;
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
    .line 6389
    iput-object p1, p0, Lbvo;->b:Lbvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6390
    iget-object v0, p0, Lbvo;->b:Lbvt;

    .line 19946
    iget-object v0, v0, Lbvt;->G:Lmqw;

    iput-object v0, p0, Lbvo;->a:Lmqw;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16394
    iget-object v0, p0, Lbvo;->a:Lmqw;

    .line 16395
    invoke-interface {v0}, Lmqw;->z()Ljst;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 16394
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljst;

    return-object v0
.end method
