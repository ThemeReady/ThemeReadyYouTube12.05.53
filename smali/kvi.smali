.class public final Lkvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkux;


# instance fields
.field private a:Lmpd;


# direct methods
.method constructor <init>(Lmpd;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkvi;->a:Lmpd;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lsft;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lkvi;->a:Lmpd;

    invoke-virtual {v0, p1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
