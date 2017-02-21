.class final Ltxw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltxw;


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 498
    new-instance v0, Ltxw;

    invoke-direct {v0, v2, v3, v2, v3}, Ltxw;-><init>(JJ)V

    sput-object v0, Ltxw;->a:Ltxw;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 504
    iput-wide p1, p0, Ltxw;->b:J

    .line 505
    iput-wide p3, p0, Ltxw;->c:J

    .line 506
    return-void
.end method
