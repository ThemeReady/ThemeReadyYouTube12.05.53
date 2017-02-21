.class public final Lrxb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrxb;


# instance fields
.field public final b:J

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 11
    new-instance v0, Lrxb;

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lrxb;-><init>(JI)V

    sput-object v0, Lrxb;->a:Lrxb;

    return-void
.end method

.method constructor <init>(JI)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lrxb;->b:J

    .line 19
    iput p3, p0, Lrxb;->c:I

    .line 20
    return-void
.end method
