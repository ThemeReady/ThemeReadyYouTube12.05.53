.class final Lzwx;
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
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lzwx;->a:Lzva;

    .line 200
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lzwx;->a:Lzva;

    invoke-virtual {v0}, Lzva;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lzvq;

    return-object v0
.end method
