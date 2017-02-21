.class final Ltee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltel;


# instance fields
.field private synthetic a:Lted;


# direct methods
.method constructor <init>(Lted;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ltee;->a:Lted;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ltee;->a:Lted;

    invoke-virtual {v0, p1, p2, p3, p4}, Lted;->a(JJ)V

    .line 89
    return-void
.end method
