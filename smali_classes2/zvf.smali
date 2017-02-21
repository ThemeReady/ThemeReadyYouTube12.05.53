.class final Lzvf;
.super Lzvg;
.source "SourceFile"


# instance fields
.field private transient a:Lzve;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lzve;Lzve;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2, p3}, Lzvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzve;)V

    .line 105
    iput-object p4, p0, Lzvf;->a:Lzve;

    .line 106
    return-void
.end method


# virtual methods
.method final b()Lzve;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lzvf;->a:Lzve;

    return-object v0
.end method
