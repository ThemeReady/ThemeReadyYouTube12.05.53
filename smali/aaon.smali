.class public final Laaon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x6

    iput v0, p0, Laaon;->a:I

    .line 33
    new-instance v0, Laaou;

    invoke-direct {v0}, Laaou;-><init>()V

    return-void
.end method
