.class final Lbxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lmqw;

.field private synthetic b:Lbxi;


# direct methods
.method constructor <init>(Lbxi;)V
    .locals 1

    .prologue
    .line 552
    iput-object p1, p0, Lbxf;->b:Lbxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    iget-object v0, p0, Lbxf;->b:Lbxi;

    .line 1948
    iget-object v0, v0, Lbxi;->d:Lmqw;

    iput-object v0, p0, Lbxf;->a:Lmqw;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1557
    iget-object v0, p0, Lbxf;->a:Lmqw;

    .line 1558
    invoke-interface {v0}, Lmqw;->a()Ljuj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 1557
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuj;

    return-object v0
.end method
