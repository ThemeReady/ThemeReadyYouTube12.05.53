.class final Lgot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuf;


# instance fields
.field private synthetic a:Lmpd;

.field private synthetic b:Lobr;


# direct methods
.method constructor <init>(Lmpd;Lobr;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lgot;->a:Lmpd;

    iput-object p2, p0, Lgot;->b:Lobr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvjb;)V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lgot;->a:Lmpd;

    iget-object v1, p0, Lgot;->b:Lobr;

    invoke-static {v1}, Lyva;->a(Lobr;)Lyva;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 505
    return-void
.end method
