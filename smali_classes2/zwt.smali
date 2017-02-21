.class final Lzwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Lzul;


# direct methods
.method constructor <init>(Lzul;)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lzwt;->a:Lzul;

    .line 266
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lzwt;->a:Lzul;

    invoke-virtual {v0}, Lzul;->a()Lzua;

    move-result-object v0

    check-cast v0, Lzul;

    return-object v0
.end method
