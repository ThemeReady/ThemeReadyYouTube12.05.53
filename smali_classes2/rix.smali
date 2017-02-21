.class public final Lrix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lrix;

    invoke-direct {v0}, Lrix;-><init>()V

    sput-object v0, Lrix;->a:Lrix;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
