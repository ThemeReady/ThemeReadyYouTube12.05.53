.class final Lzip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lzij;


# direct methods
.method constructor <init>(Lzij;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lzip;->c:Lzij;

    iput-object p2, p0, Lzip;->a:Ljava/lang/String;

    iput-object p3, p0, Lzip;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lzip;->c:Lzij;

    iget-object v0, v0, Lzij;->a:Lzii;

    .line 1030
    iget-object v0, v0, Lzii;->c:Lziv;

    iget-object v1, p0, Lzip;->a:Ljava/lang/String;

    iget-object v2, p0, Lzip;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lziv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method
