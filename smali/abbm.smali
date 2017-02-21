.class final Labbm;
.super Labbl;
.source "SourceFile"


# static fields
.field public static final a:Labbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Labbm;

    invoke-direct {v0}, Labbm;-><init>()V

    sput-object v0, Labbm;->a:Labbm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Labbl;-><init>()V

    .line 28
    return-void
.end method
