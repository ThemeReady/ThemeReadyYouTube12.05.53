.class public final Lkhe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkhe;


# instance fields
.field public final b:Z

.field public final c:Lkht;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lkhe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkhe;-><init>(B)V

    sput-object v0, Lkhe;->a:Lkhe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkhe;-><init>(B)V

    .line 26
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkhe;-><init>(ZLkht;)V

    .line 35
    return-void
.end method

.method public constructor <init>(ZLkht;)V
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x32

    invoke-direct {p0, p1, p2, v0}, Lkhe;-><init>(ZLkht;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(ZLkht;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean p1, p0, Lkhe;->b:Z

    .line 59
    iput-object p2, p0, Lkhe;->c:Lkht;

    .line 60
    iput p3, p0, Lkhe;->d:I

    .line 61
    return-void
.end method
