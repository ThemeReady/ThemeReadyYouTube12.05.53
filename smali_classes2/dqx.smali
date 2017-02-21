.class public Ldqx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwcy;


# direct methods
.method public constructor <init>(Lwcy;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldqx;->a:Lwcy;

    .line 26
    iget-object v0, p1, Lwcy;->g:Lwcz;

    iget-object v0, v0, Lwcz;->a:Lyio;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lyio;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldqx;->a:Lwcy;

    iget-object v0, v0, Lwcy;->g:Lwcz;

    iget-object v0, v0, Lwcz;->a:Lyio;

    return-object v0
.end method
