.class public final Laaan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/security/MessageDigest;


# direct methods
.method constructor <init>(Laaao;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1021
    iget-wide v0, p1, Laaao;->a:J

    iput-wide v0, p0, Laaan;->a:J

    .line 2021
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laaan;->b:J

    .line 3021
    iget-object v0, p1, Laaao;->b:Ljava/security/MessageDigest;

    iput-object v0, p0, Laaan;->c:Ljava/security/MessageDigest;

    .line 78
    return-void
.end method
