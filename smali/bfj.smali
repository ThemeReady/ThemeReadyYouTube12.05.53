.class final Lbfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboo;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field private b:Lboq;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1018
    new-instance v0, Lbor;

    invoke-direct {v0}, Lbor;-><init>()V

    iput-object v0, p0, Lbfj;->b:Lboq;

    .line 62
    iput-object p1, p0, Lbfj;->a:Ljava/security/MessageDigest;

    .line 63
    return-void
.end method


# virtual methods
.method public final b_()Lboq;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbfj;->b:Lboq;

    return-object v0
.end method
