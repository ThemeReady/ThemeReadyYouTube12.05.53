.class final Lzvl;
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
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lzvl;->a:Lzva;

    .line 76
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lzvl;->a:Lzva;

    invoke-virtual {v0}, Lzva;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lzvq;

    return-object v0
.end method
