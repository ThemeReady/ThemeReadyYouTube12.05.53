.class public final Lysa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyrt;


# static fields
.field public static final a:Lysa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 277
    new-instance v0, Lysa;

    invoke-direct {v0}, Lysa;-><init>()V

    sput-object v0, Lysa;->a:Lysa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lyru;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public final b(Lyru;)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method
