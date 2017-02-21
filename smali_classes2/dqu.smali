.class public Ldqu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwcy;

.field private b:Ldqv;


# direct methods
.method public constructor <init>(Lwcy;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldqu;->a:Lwcy;

    .line 24
    iget-object v0, p1, Lwcy;->g:Lwcz;

    iget-object v0, v0, Lwcz;->b:Lxkv;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ldqv;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ldqu;->b:Ldqv;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ldqv;

    iget-object v1, p0, Ldqu;->a:Lwcy;

    iget-object v1, v1, Lwcy;->g:Lwcz;

    iget-object v1, v1, Lwcz;->b:Lxkv;

    invoke-direct {v0, v1}, Ldqv;-><init>(Lxkv;)V

    iput-object v0, p0, Ldqu;->b:Ldqv;

    .line 40
    :cond_0
    iget-object v0, p0, Ldqu;->b:Ldqv;

    return-object v0
.end method
