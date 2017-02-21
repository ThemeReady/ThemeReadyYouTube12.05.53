.class final Lzvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private a:Lzva;


# direct methods
.method constructor <init>(Lzva;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lzvi;->a:Lzva;

    .line 106
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lzvi;->a:Lzva;

    invoke-virtual {v0}, Lzva;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lzvq;

    return-object v0
.end method
