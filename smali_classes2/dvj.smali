.class public final Ldvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Lxvm;

.field private b:Lgsq;


# direct methods
.method public constructor <init>(Lxvm;Lgsq;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldvj;->a:Lxvm;

    .line 25
    iput-object p2, p0, Ldvj;->b:Lgsq;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ldvj;->b:Lgsq;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Ldvj;->b:Lgsq;

    iget-object v1, p0, Ldvj;->a:Lxvm;

    iget-object v1, v1, Lxvm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgsq;->b(Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method
