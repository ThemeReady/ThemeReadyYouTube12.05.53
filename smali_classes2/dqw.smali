.class public Ldqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwcy;


# direct methods
.method public constructor <init>(Lwcy;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldqw;->a:Lwcy;

    .line 22
    iget-object v0, p1, Lwcy;->g:Lwcz;

    iget-object v0, v0, Lwcz;->d:Lxvz;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lxvz;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldqw;->a:Lwcy;

    iget-object v0, v0, Lwcy;->g:Lwcz;

    iget-object v0, v0, Lwcz;->d:Lxvz;

    return-object v0
.end method
