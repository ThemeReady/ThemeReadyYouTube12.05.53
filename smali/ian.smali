.class public Lian;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Liaf;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Liaf;I)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 174
    iput-object p2, p0, Lian;->b:Liaf;

    .line 175
    iput p3, p0, Lian;->a:I

    .line 176
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Liaf;I)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    iput-object p2, p0, Lian;->b:Liaf;

    .line 169
    iput p3, p0, Lian;->a:I

    .line 170
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Liaf;)V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    iput-object p3, p0, Lian;->b:Liaf;

    .line 182
    const/4 v0, 0x1

    iput v0, p0, Lian;->a:I

    .line 183
    return-void
.end method
