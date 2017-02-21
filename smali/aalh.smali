.class public final Laalh;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x5b2cc1565237327cL


# instance fields
.field public final a:Laalg;


# direct methods
.method public constructor <init>(Laalg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1655
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1656
    iput-object p1, p0, Laalh;->a:Laalg;

    .line 1657
    return-void
.end method

.method public constructor <init>(Laalg;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1660
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1661
    iput-object p1, p0, Laalh;->a:Laalg;

    .line 1662
    return-void
.end method
