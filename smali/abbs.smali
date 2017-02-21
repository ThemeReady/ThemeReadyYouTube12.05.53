.class final Labbs;
.super Labbr;
.source "SourceFile"


# static fields
.field public static final a:Labbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Labbs;

    invoke-direct {v0}, Labbs;-><init>()V

    sput-object v0, Labbs;->a:Labbs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Labbr;-><init>()V

    .line 29
    return-void
.end method
