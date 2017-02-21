.class final Lbvc;
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
    .line 9163
    iput-object p1, p0, Lbvc;->b:Lbvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9164
    iget-object v0, p0, Lbvc;->b:Lbvt;

    .line 19946
    iget-object v0, v0, Lbvt;->G:Lmqw;

    iput-object v0, p0, Lbvc;->a:Lmqw;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 19168
    iget-object v0, p0, Lbvc;->a:Lmqw;

    .line 19169
    invoke-interface {v0}, Lmqw;->P()Ljwz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 19168
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwz;

    return-object v0
.end method
