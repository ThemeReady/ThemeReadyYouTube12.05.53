.class public final Lcoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcoc;->b:Ljava/lang/String;

    .line 59
    iput-wide p2, p0, Lcoc;->a:J

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lcob;
    .locals 4

    .prologue
    .line 63
    new-instance v0, Lcob;

    iget-object v1, p0, Lcoc;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcoc;->a:J

    .line 1011
    invoke-direct {v0, v1, v2, v3}, Lcob;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method
