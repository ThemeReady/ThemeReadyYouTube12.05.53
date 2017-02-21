.class final Lzun;
.super Lzvd;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Lzul;)V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lzvd;-><init>(Lzva;)V

    .line 340
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 344
    new-instance v0, Lzum;

    invoke-direct {v0}, Lzum;-><init>()V

    .line 345
    invoke-virtual {p0, v0}, Lzun;->a(Lzvc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
