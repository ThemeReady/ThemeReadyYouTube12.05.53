.class public final Llma;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lows;

.field public final b:Lllz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lows;Lllz;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iput-object p3, p0, Llma;->a:Lows;

    .line 22
    iput-object p4, p0, Llma;->b:Lllz;

    .line 23
    return-void
.end method

.method public constructor <init>(Lows;Lllz;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v0, p1, p2}, Llma;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lows;Lllz;)V

    .line 16
    return-void
.end method
