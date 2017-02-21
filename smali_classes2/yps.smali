.class public final Lyps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqf;


# instance fields
.field private a:Louk;


# direct methods
.method public constructor <init>(Louk;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lyps;->a:Louk;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lyqe;Lyox;I)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lyps;->a:Louk;

    invoke-virtual {p1, v0}, Lyqe;->a(Louk;)V

    .line 21
    return-void
.end method
