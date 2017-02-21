.class final Lrkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqg;


# instance fields
.field private a:Liac;


# direct methods
.method constructor <init>(Liac;)V
    .locals 0

    .prologue
    .line 1121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1122
    iput-object p1, p0, Lrkk;->a:Liac;

    .line 1123
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11127
    new-instance v0, Lrys;

    iget-object v1, p0, Lrkk;->a:Liac;

    invoke-interface {v1}, Liac;->a()Liab;

    move-result-object v1

    invoke-direct {v0, v1}, Lrys;-><init>(Liab;)V

    return-object v0
.end method
