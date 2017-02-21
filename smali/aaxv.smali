.class public final Laaxv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[Laaxw;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput v0, p0, Laaxv;->a:I

    .line 68
    new-array v0, v0, [Laaxw;

    iput-object v0, p0, Laaxv;->b:[Laaxw;

    .line 72
    return-void
.end method
