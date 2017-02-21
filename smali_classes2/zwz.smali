.class final Lzwz;
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
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lzwz;->a:Lzva;

    .line 250
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lzwz;->a:Lzva;

    invoke-virtual {v0}, Lzva;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lzuo;

    return-object v0
.end method
