.class final Lcsz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lwuc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lwuc;)Lwuc;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcsz;->a:Lwuc;

    if-eq v0, p1, :cond_0

    .line 141
    iput-object p1, p0, Lcsz;->a:Lwuc;

    .line 144
    :goto_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
