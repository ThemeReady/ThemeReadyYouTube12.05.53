.class Lzvg;
.super Lzve;
.source "SourceFile"


# instance fields
.field private transient a:Lzve;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lzve;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lzve;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    iput-object p3, p0, Lzvg;->a:Lzve;

    .line 81
    return-void
.end method


# virtual methods
.method final a()Lzve;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lzvg;->a:Lzve;

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method
