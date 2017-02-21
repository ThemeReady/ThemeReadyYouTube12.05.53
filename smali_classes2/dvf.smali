.class public final Ldvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Lxrf;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxrf;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldvf;->a:Lxrf;

    .line 26
    iput-object p2, p0, Ldvf;->b:Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ldvf;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvf;->b:Ljava/lang/Object;

    instance-of v0, v0, Lytq;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ldvf;->b:Ljava/lang/Object;

    check-cast v0, Lytq;

    iget-object v1, p0, Ldvf;->a:Lxrf;

    iget-object v1, v1, Lxrf;->a:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v1}, Lytq;->a(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method
